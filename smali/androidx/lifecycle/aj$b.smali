.class public interface abstract Landroidx/lifecycle/aj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/aj$b$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/aj$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/lifecycle/aj$b$a;->a:Landroidx/lifecycle/aj$b$a;

    sput-object v0, Landroidx/lifecycle/aj$b;->c:Landroidx/lifecycle/aj$b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Landroidx/lifecycle/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Class;Lei/a;)Landroidx/lifecycle/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lei/a;",
            ")TT;"
        }
    .end annotation
.end method
