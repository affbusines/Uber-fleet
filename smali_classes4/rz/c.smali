.class public final Lrz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrz/c;

    invoke-direct {v0}, Lrz/c;-><init>()V

    sput-object v0, Lrz/c;->a:Lrz/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lrz/a;
    .registers 2

    .line 15
    new-instance v0, Lrz/b;

    invoke-direct {v0, p0}, Lrz/b;-><init>(Ltq/a;)V

    check-cast v0, Lrz/a;

    return-object v0
.end method
