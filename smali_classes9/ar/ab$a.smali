.class final Lar/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lar/ab$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lar/ab$a;

    invoke-direct {v0}, Lar/ab$a;-><init>()V

    sput-object v0, Lar/ab$a;->a:Lar/ab$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 2

    return p1
.end method
