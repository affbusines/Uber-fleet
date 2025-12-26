.class public final Lxc/c$b$b;
.super Lxc/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxc/c$b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxc/c$b$b;

    invoke-direct {v0}, Lxc/c$b$b;-><init>()V

    sput-object v0, Lxc/c$b$b;->a:Lxc/c$b$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Lxc/c$b;-><init>(Lawt/h;)V

    return-void
.end method
