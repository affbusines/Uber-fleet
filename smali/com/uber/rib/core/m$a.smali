.class public final Lcom/uber/rib/core/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/rib/core/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lawz/c;
    .registers 2

    .line 200
    invoke-static {}, Lcom/uber/rib/core/m;->y()Lawz/c;

    move-result-object v0

    return-object v0
.end method
