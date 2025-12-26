.class final Lafv/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lafv/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lafv/h;

    invoke-direct {v0}, Lafv/h;-><init>()V

    sput-object v0, Lafv/h$a;->a:Lafv/h;

    return-void
.end method

.method static synthetic a()Lafv/h;
    .registers 1

    .line 37
    sget-object v0, Lafv/h$a;->a:Lafv/h;

    return-object v0
.end method
