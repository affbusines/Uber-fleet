.class final Lafv/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lafv/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lafv/f;

    invoke-direct {v0}, Lafv/f;-><init>()V

    sput-object v0, Lafv/f$a;->a:Lafv/f;

    return-void
.end method

.method static synthetic a()Lafv/f;
    .registers 1

    .line 37
    sget-object v0, Lafv/f$a;->a:Lafv/f;

    return-object v0
.end method
