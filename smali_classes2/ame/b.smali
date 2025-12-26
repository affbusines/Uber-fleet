.class public final Lame/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lame/b$a;,
        Lame/b$b;
    }
.end annotation


# static fields
.field public static final a:Lame/b$a;

.field private static b:Lame/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lame/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lame/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lame/b;->a:Lame/b$a;

    return-void
.end method

.method public static final synthetic a()Lame/c;
    .registers 1

    .line 4
    sget-object v0, Lame/b;->b:Lame/c;

    return-object v0
.end method

.method public static final a(Lame/a;Lame/b$b;)V
    .registers 3

    sget-object v0, Lame/b;->a:Lame/b$a;

    invoke-virtual {v0, p0, p1}, Lame/b$a;->a(Lame/a;Lame/b$b;)V

    return-void
.end method
