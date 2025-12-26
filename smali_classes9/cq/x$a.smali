.class public final Lcq/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcq/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 50
    invoke-static {}, Lcq/x;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .registers 2

    .line 73
    invoke-static {}, Lcq/x;->c()I

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    .line 94
    invoke-static {}, Lcq/x;->d()I

    move-result v0

    return v0
.end method
