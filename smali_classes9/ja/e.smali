.class public final Lja/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lja/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lja/e;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lja/e;->b:Lja/f;

    return-void
.end method
