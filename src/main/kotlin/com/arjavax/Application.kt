package com.arjavax

import com.arjavax.dao.DatabaseFactory
import io.ktor.server.application.*
import com.arjavax.plugins.*

fun main(args: Array<String>): Unit =
    io.ktor.server.netty.EngineMain.main(args)

@Suppress("unused") // application.conf references the main function. This annotation prevents the IDE from marking it as unused.
fun Application.module() {
    DatabaseFactory.init()
    configureTemplating()
    configureRouting()
}
