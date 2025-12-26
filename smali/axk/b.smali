.class public final Laxk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxn/ag;

.field public static final b:Laxn/ag;

.field public static final c:Laxn/ag;

.field public static final d:Laxn/ag;

.field public static final e:Laxn/ag;

.field public static final f:Laxn/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1012
    new-instance v0, Laxn/ag;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxk/b;->a:Laxn/ag;

    .line 1016
    new-instance v0, Laxn/ag;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxk/b;->b:Laxn/ag;

    .line 1020
    new-instance v0, Laxn/ag;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxk/b;->c:Laxn/ag;

    .line 1024
    new-instance v0, Laxn/ag;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxk/b;->d:Laxn/ag;

    .line 1028
    new-instance v0, Laxn/ag;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxk/b;->e:Laxn/ag;

    .line 1032
    new-instance v0, Laxn/ag;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxk/b;->f:Laxn/ag;

    return-void
.end method
