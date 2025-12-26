.class public final Landroidx/work/p$a$c;
.super Landroidx/work/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Landroidx/work/p$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/p$1;)V
    .registers 2

    .line 95
    invoke-direct {p0}, Landroidx/work/p$a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "SUCCESS"

    return-object v0
.end method
