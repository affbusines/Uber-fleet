.class public final Laba/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laba/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Laba/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laba/e;
    .registers 2

    .line 36
    invoke-static {}, Laba/e;->b()Laba/e;

    move-result-object v0

    return-object v0
.end method
