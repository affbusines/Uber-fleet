.class public final Laba/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laba/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Laba/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laba/g;
    .registers 2

    .line 25
    invoke-static {}, Laba/g;->b()Laba/g;

    move-result-object v0

    return-object v0
.end method
