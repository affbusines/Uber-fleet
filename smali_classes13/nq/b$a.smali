.class final Lnq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lnq/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lnq/b;

    invoke-direct {v0}, Lnq/b;-><init>()V

    sput-object v0, Lnq/b$a;->a:Lnq/b;

    return-void
.end method

.method static synthetic a()Lnq/b;
    .registers 1

    .line 36
    sget-object v0, Lnq/b$a;->a:Lnq/b;

    return-object v0
.end method
