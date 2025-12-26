.class final Lub/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lub/ad;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lub/ad;

    invoke-direct {v0}, Lub/ad;-><init>()V

    sput-object v0, Lub/ad$a;->a:Lub/ad;

    return-void
.end method

.method static synthetic a()Lub/ad;
    .registers 1

    .line 35
    sget-object v0, Lub/ad$a;->a:Lub/ad;

    return-object v0
.end method
