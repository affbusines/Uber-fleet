.class public final Lfo/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfo/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfo/j;

    invoke-direct {v0}, Lfo/j;-><init>()V

    sput-object v0, Lfo/j;->a:Lfo/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "coil.request.NullRequestData"

    return-object v0
.end method
