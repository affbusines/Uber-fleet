.class public final Lacq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacq/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacq/c;

    invoke-direct {v0}, Lacq/c;-><init>()V

    sput-object v0, Lacq/c;->a:Lacq/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lacq/a;
    .registers 1

    .line 13
    new-instance v0, Lacq/b;

    invoke-direct {v0}, Lacq/b;-><init>()V

    check-cast v0, Lacq/a;

    return-object v0
.end method
