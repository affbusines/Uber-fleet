.class final Lafv/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lafv/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lafv/i;

    invoke-direct {v0}, Lafv/i;-><init>()V

    sput-object v0, Lafv/i$a;->a:Lafv/i;

    return-void
.end method

.method static synthetic a()Lafv/i;
    .registers 1

    .line 36
    sget-object v0, Lafv/i$a;->a:Lafv/i;

    return-object v0
.end method
