.class public final synthetic Lagj/-$$Lambda$al$Sdq_gNBURdIryIjYTui-_Aholr46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lagj/al;


# direct methods
.method public synthetic constructor <init>(Lagj/al;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagj/-$$Lambda$al$Sdq_gNBURdIryIjYTui-_Aholr46;->f$0:Lagj/al;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lagj/-$$Lambda$al$Sdq_gNBURdIryIjYTui-_Aholr46;->f$0:Lagj/al;

    invoke-static {v0}, Lagj/al;->lambda$Sdq_gNBURdIryIjYTui-_Aholr46(Lagj/al;)Lagj/y$b;

    move-result-object v0

    return-object v0
.end method
