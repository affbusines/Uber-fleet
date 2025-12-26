.class public final Latz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Latz/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6
    new-instance v0, Latz/a;

    invoke-direct {v0}, Latz/a;-><init>()V

    sput-object v0, Latz/a;->a:Latz/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Latz/a;
    .registers 1

    .line 12
    sget-object v0, Latz/a;->a:Latz/a;

    return-object v0
.end method
