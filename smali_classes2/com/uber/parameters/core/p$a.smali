.class final Lcom/uber/parameters/core/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/parameters/core/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/uber/parameters/core/p;

    invoke-direct {v0}, Lcom/uber/parameters/core/p;-><init>()V

    sput-object v0, Lcom/uber/parameters/core/p$a;->a:Lcom/uber/parameters/core/p;

    return-void
.end method

.method static synthetic a()Lcom/uber/parameters/core/p;
    .registers 1

    .line 36
    sget-object v0, Lcom/uber/parameters/core/p$a;->a:Lcom/uber/parameters/core/p;

    return-object v0
.end method
