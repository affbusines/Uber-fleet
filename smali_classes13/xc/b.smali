.class public final Lxc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/b$a;,
        Lxc/b$b;
    }
.end annotation


# static fields
.field public static final a:Lxc/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lxc/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxc/b$b;-><init>(Lawt/h;)V

    sput-object v0, Lxc/b;->a:Lxc/b$b;

    return-void
.end method
