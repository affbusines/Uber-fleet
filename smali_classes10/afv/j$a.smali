.class final Lafv/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lafv/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lafv/j;

    invoke-direct {v0}, Lafv/j;-><init>()V

    sput-object v0, Lafv/j$a;->a:Lafv/j;

    return-void
.end method

.method static synthetic a()Lafv/j;
    .registers 1

    .line 37
    sget-object v0, Lafv/j$a;->a:Lafv/j;

    return-object v0
.end method
