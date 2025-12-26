.class final Lod/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lod/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Lod/b;

    invoke-direct {v0}, Lod/b;-><init>()V

    sput-object v0, Lod/b$a;->a:Lod/b;

    return-void
.end method

.method static synthetic a()Lod/b;
    .registers 1

    .line 36
    sget-object v0, Lod/b$a;->a:Lod/b;

    return-object v0
.end method
