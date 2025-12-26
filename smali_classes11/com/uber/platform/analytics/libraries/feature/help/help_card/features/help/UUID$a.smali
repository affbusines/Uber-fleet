.class public final Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;

    invoke-direct {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/help/help_card/features/help/UUID;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
