.class final Laeb/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeb/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Laeb/ad;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Laeb/ad;

    invoke-direct {v0}, Laeb/ad;-><init>()V

    sput-object v0, Laeb/ad$a;->a:Laeb/ad;

    return-void
.end method

.method static synthetic a()Laeb/ad;
    .registers 1

    .line 36
    sget-object v0, Laeb/ad$a;->a:Laeb/ad;

    return-object v0
.end method
