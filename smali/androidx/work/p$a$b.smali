.class public final Landroidx/work/p$a$b;
.super Landroidx/work/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Landroidx/work/p$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/p$1;)V
    .registers 2

    .line 110
    invoke-direct {p0}, Landroidx/work/p$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
