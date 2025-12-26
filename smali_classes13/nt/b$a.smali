.class final Lnt/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lnt/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lnt/b;

    invoke-direct {v0}, Lnt/b;-><init>()V

    sput-object v0, Lnt/b$a;->a:Lnt/b;

    return-void
.end method

.method static synthetic a()Lnt/b;
    .registers 1

    .line 36
    sget-object v0, Lnt/b$a;->a:Lnt/b;

    return-object v0
.end method
