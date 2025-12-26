.class final Lcom/uber/parameters/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/parameters/core/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lcom/uber/parameters/core/b;

    invoke-direct {v0}, Lcom/uber/parameters/core/b;-><init>()V

    sput-object v0, Lcom/uber/parameters/core/b$a;->a:Lcom/uber/parameters/core/b;

    return-void
.end method

.method static synthetic a()Lcom/uber/parameters/core/b;
    .registers 1

    .line 36
    sget-object v0, Lcom/uber/parameters/core/b$a;->a:Lcom/uber/parameters/core/b;

    return-object v0
.end method
