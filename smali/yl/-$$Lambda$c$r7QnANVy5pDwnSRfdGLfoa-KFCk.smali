.class public final synthetic Lyl/-$$Lambda$c$r7QnANVy5pDwnSRfdGLfoa-KFCk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lyl/c;

.field private final synthetic f$1:Lyj/a;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyl/c;Lyj/a;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/-$$Lambda$c$r7QnANVy5pDwnSRfdGLfoa-KFCk;->f$0:Lyl/c;

    iput-object p2, p0, Lyl/-$$Lambda$c$r7QnANVy5pDwnSRfdGLfoa-KFCk;->f$1:Lyj/a;

    iput-object p3, p0, Lyl/-$$Lambda$c$r7QnANVy5pDwnSRfdGLfoa-KFCk;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lyl/-$$Lambda$c$r7QnANVy5pDwnSRfdGLfoa-KFCk;->f$0:Lyl/c;

    iget-object v1, p0, Lyl/-$$Lambda$c$r7QnANVy5pDwnSRfdGLfoa-KFCk;->f$1:Lyj/a;

    iget-object v2, p0, Lyl/-$$Lambda$c$r7QnANVy5pDwnSRfdGLfoa-KFCk;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lyl/c;->lambda$r7QnANVy5pDwnSRfdGLfoa-KFCk(Lyl/c;Lyj/a;Ljava/lang/String;)V

    return-void
.end method
