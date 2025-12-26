.class final Lafv/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lafv/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    new-instance v0, Lafv/o;

    invoke-direct {v0}, Lafv/o;-><init>()V

    sput-object v0, Lafv/o$a;->a:Lafv/o;

    return-void
.end method

.method static synthetic a()Lafv/o;
    .registers 1

    .line 38
    sget-object v0, Lafv/o$a;->a:Lafv/o;

    return-object v0
.end method
