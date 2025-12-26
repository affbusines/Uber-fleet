.class final Lcom/uber/time/ntp/bg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/time/ntp/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/uber/time/ntp/bg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Lcom/uber/time/ntp/bg;

    invoke-direct {v0}, Lcom/uber/time/ntp/bg;-><init>()V

    sput-object v0, Lcom/uber/time/ntp/bg$a;->a:Lcom/uber/time/ntp/bg;

    return-void
.end method

.method static synthetic a()Lcom/uber/time/ntp/bg;
    .registers 1

    .line 34
    sget-object v0, Lcom/uber/time/ntp/bg$a;->a:Lcom/uber/time/ntp/bg;

    return-object v0
.end method
