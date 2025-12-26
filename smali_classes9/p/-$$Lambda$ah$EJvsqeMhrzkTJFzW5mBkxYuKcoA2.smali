.class public final synthetic Lp/-$$Lambda$ah$EJvsqeMhrzkTJFzW5mBkxYuKcoA2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ldc/b$c;


# instance fields
.field private final synthetic f$0:Lp/ah;

.field private final synthetic f$1:Landroidx/camera/core/y;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lp/ah;Landroidx/camera/core/y;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$ah$EJvsqeMhrzkTJFzW5mBkxYuKcoA2;->f$0:Lp/ah;

    iput-object p2, p0, Lp/-$$Lambda$ah$EJvsqeMhrzkTJFzW5mBkxYuKcoA2;->f$1:Landroidx/camera/core/y;

    iput-wide p3, p0, Lp/-$$Lambda$ah$EJvsqeMhrzkTJFzW5mBkxYuKcoA2;->f$2:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lp/-$$Lambda$ah$EJvsqeMhrzkTJFzW5mBkxYuKcoA2;->f$0:Lp/ah;

    iget-object v1, p0, Lp/-$$Lambda$ah$EJvsqeMhrzkTJFzW5mBkxYuKcoA2;->f$1:Landroidx/camera/core/y;

    iget-wide v2, p0, Lp/-$$Lambda$ah$EJvsqeMhrzkTJFzW5mBkxYuKcoA2;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Lp/ah;->lambda$EJvsqeMhrzkTJFzW5mBkxYuKcoA2(Lp/ah;Landroidx/camera/core/y;JLdc/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
