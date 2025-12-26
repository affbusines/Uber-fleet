.class final Lnx/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lnx/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lnx/b;

    invoke-direct {v0}, Lnx/b;-><init>()V

    sput-object v0, Lnx/b$a;->a:Lnx/b;

    return-void
.end method

.method static synthetic a()Lnx/b;
    .registers 1

    .line 36
    sget-object v0, Lnx/b$a;->a:Lnx/b;

    return-object v0
.end method
