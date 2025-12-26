.class public final Las/ao$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Las/ao$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/ao$a;

    invoke-direct {v0}, Las/ao$a;-><init>()V

    sput-object v0, Las/ao$a;->a:Las/ao$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Las/ao;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v1, v2}, Las/ad;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_14

    sget-object v0, Las/ap;->b:Las/ap;

    check-cast v0, Las/ao;

    goto :goto_18

    .line 58
    :cond_14
    sget-object v0, Las/aq;->b:Las/aq;

    check-cast v0, Las/ao;

    :goto_18
    return-object v0

    .line 53
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
