.class public Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lhe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lhe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Lhe/a;

    invoke-direct {v0}, Lhe/a;-><init>()V

    sput-object v0, Lhe/a;->a:Lhe/a;

    .line 16
    new-instance v0, Lhe/a$a;

    invoke-direct {v0}, Lhe/a$a;-><init>()V

    sput-object v0, Lhe/a;->b:Lhe/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhe/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lhe/c<",
            "TR;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lhe/a;->b:Lhe/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lhe/b$a;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
