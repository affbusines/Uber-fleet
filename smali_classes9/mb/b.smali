.class public Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/b$a;
    }
.end annotation


# static fields
.field private static final a:Lmb/a;

.field private static volatile b:Lmb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    new-instance v0, Lmb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb/b$a;-><init>(Lmb/b$1;)V

    sput-object v0, Lmb/b;->a:Lmb/a;

    .line 40
    sget-object v0, Lmb/b;->a:Lmb/a;

    sput-object v0, Lmb/b;->b:Lmb/a;

    return-void
.end method

.method public static a()Lmb/a;
    .registers 1

    .line 45
    sget-object v0, Lmb/b;->b:Lmb/a;

    return-object v0
.end method
