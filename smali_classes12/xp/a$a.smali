.class public final Lxp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lxp/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxp/a$a;

    invoke-direct {v0}, Lxp/a$a;-><init>()V

    sput-object v0, Lxp/a$a;->a:Lxp/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
