.class public final Lxc/c$a$a;
.super Lxc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxc/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxc/c$a$a;

    invoke-direct {v0}, Lxc/c$a$a;-><init>()V

    sput-object v0, Lxc/c$a$a;->a:Lxc/c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lxc/c$a;-><init>(Lawt/h;)V

    return-void
.end method
