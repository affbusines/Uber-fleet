.class final Loc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Loc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Loc/b;

    invoke-direct {v0}, Loc/b;-><init>()V

    sput-object v0, Loc/b$a;->a:Loc/b;

    return-void
.end method

.method static synthetic a()Loc/b;
    .registers 1

    .line 36
    sget-object v0, Loc/b$a;->a:Loc/b;

    return-object v0
.end method
