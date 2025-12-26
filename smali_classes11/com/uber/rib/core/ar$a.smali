.class public final Lcom/uber/rib/core/ar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/rib/core/ar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/rib/core/ar;
    .registers 2

    .line 52
    invoke-static {}, Lcom/uber/rib/core/ar;->a()Lcom/uber/rib/core/ar;

    move-result-object v0

    return-object v0
.end method
