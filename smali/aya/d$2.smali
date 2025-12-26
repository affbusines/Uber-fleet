.class Laya/d$2;
.super Laya/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laya/d;->h()Layj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Laya/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 316
    const-class v0, Laya/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Laya/d$2;->a:Z

    return-void
.end method

.method constructor <init>(Laya/d;Layj/ad;)V
    .registers 3

    .line 316
    iput-object p1, p0, Laya/d$2;->b:Laya/d;

    invoke-direct {p0, p2}, Laya/e;-><init>(Layj/ad;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .registers 3

    .line 318
    sget-boolean p1, Laya/d$2;->a:Z

    if-nez p1, :cond_13

    iget-object p1, p0, Laya/d$2;->b:Laya/d;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_13

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 319
    :cond_13
    :goto_13
    iget-object p1, p0, Laya/d$2;->b:Laya/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laya/d;->h:Z

    return-void
.end method
