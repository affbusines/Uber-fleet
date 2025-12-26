.class final Lcom/uber/parameters/core/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/parameters/core/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/uber/parameters/core/i;

    invoke-direct {v0}, Lcom/uber/parameters/core/i;-><init>()V

    sput-object v0, Lcom/uber/parameters/core/i$a;->a:Lcom/uber/parameters/core/i;

    return-void
.end method

.method static synthetic a()Lcom/uber/parameters/core/i;
    .registers 1

    .line 36
    sget-object v0, Lcom/uber/parameters/core/i$a;->a:Lcom/uber/parameters/core/i;

    return-object v0
.end method
