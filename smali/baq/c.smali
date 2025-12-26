.class public final Lbaq/c;
.super Lbaj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaq/c$a;
    }
.end annotation


# static fields
.field public static final a:Lbaq/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 30
    new-instance v0, Lbaq/c;

    invoke-direct {v0}, Lbaq/c;-><init>()V

    sput-object v0, Lbaq/c;->a:Lbaq/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Lbaj/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lbaj/h$a;
    .registers 2

    .line 38
    new-instance v0, Lbaq/c$a;

    invoke-direct {v0, p0}, Lbaq/c$a;-><init>(Lbaq/c;)V

    return-object v0
.end method
