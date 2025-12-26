.class public final synthetic Lakl/-$$Lambda$v$KP322EM7LOlp8ICKgT4L2Zw68zk7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final synthetic f$0:Lakl/v;


# direct methods
.method public synthetic constructor <init>(Lakl/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$v$KP322EM7LOlp8ICKgT4L2Zw68zk7;->f$0:Lakl/v;

    return-void
.end method


# virtual methods
.method public final requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    iget-object v0, p0, Lakl/-$$Lambda$v$KP322EM7LOlp8ICKgT4L2Zw68zk7;->f$0:Lakl/v;

    invoke-static {v0}, Lakl/v;->lambda$KP322EM7LOlp8ICKgT4L2Zw68zk7(Lakl/v;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
