.class public final Lnv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnv/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnv/f;

    invoke-direct {v0}, Lnv/f;-><init>()V

    sput-object v0, Lnv/f;->a:Lnv/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lnv/d;
    .registers 2

    .line 15
    new-instance v0, Lnv/e;

    invoke-direct {v0, p0}, Lnv/e;-><init>(Ltq/a;)V

    check-cast v0, Lnv/d;

    return-object v0
.end method
