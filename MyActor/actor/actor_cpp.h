#ifndef __ACTOR_CPP_H
#define __ACTOR_CPP_H

/*

CHECK_SELF 启用检测当前代码运行在哪个Actor下
ENABLE_QT_ACTOR 启用在QT-UI线程中运行Actor
ENABLE_NEXT_TICK 启用next_tick加速 
ENABLE_WIN_FIBER windows下启用fiber
ENABLE_CHECK_LOST 启用通知句柄丢失检测
CHECK_ACTOR_STACK 检测actor堆栈，打印日志
DISABLE_BOOST_CORO 禁用boost::coroutine
DISABLE_HIGH_TIMER 禁用高精度计时
ENALBE_TLS_CHECK_SELF 启用TLS技术检测当前代码运行在哪个Actor下

*/

#include "actor_framework.cpp"
#include "actor_mutex.cpp"
#include "actor_stack.cpp"
#include "actor_timer.cpp"
#include "io_engine.cpp"
#include "scattered.cpp"
#include "shared_strand.cpp"
#include "strand_ex.cpp"
#include "qt_strand.cpp"
#include "bind_qt_run.cpp"
#include "fiber_pool.cpp"
#include "async_timer.cpp"

#endif