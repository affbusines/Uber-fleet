.class public final Lsa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsa/c;

    invoke-direct {v0}, Lsa/c;-><init>()V

    sput-object v0, Lsa/c;->a:Lsa/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lsa/a;
    .registers 2

    .line 15
    new-instance v0, Lsa/b;

    invoke-direct {v0, p0}, Lsa/b;-><init>(Ltq/a;)V

    check-cast v0, Lsa/a;

    return-object v0
.end method
