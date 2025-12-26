.class final Laeb/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Laeb/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Laeb/p;

    invoke-direct {v0}, Laeb/p;-><init>()V

    sput-object v0, Laeb/p$a;->a:Laeb/p;

    return-void
.end method

.method static synthetic a()Laeb/p;
    .registers 1

    .line 36
    sget-object v0, Laeb/p$a;->a:Laeb/p;

    return-object v0
.end method
