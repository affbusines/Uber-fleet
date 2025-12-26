.class final Lre/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lre/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lre/e;

    invoke-direct {v0}, Lre/e;-><init>()V

    sput-object v0, Lre/e$a;->a:Lre/e;

    return-void
.end method

.method static synthetic a()Lre/e;
    .registers 1

    .line 36
    sget-object v0, Lre/e$a;->a:Lre/e;

    return-object v0
.end method
