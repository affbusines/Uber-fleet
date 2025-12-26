.class Laem/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laem/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laem/p$1;)V
    .registers 2

    .line 149
    invoke-direct {p0}, Laem/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "04f5a3e0-fcce"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "209f0b5d-3266"

    return-object v0
.end method
