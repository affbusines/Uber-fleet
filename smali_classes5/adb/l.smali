.class public final Ladb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ladb/l;

    invoke-direct {v0}, Ladb/l;-><init>()V

    sput-object v0, Ladb/l;->a:Ladb/l;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Ladb/j;
    .registers 2

    .line 15
    new-instance v0, Ladb/k;

    invoke-direct {v0, p0}, Ladb/k;-><init>(Ltq/a;)V

    check-cast v0, Ladb/j;

    return-object v0
.end method
