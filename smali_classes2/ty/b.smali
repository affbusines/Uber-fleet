.class public interface abstract Lty/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/b$a;
    }
.end annotation


# static fields
.field public static final a:Lty/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lty/b$a;->a:Lty/b$a;

    sput-object v0, Lty/b;->a:Lty/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract b()Lcom/uber/parameters/models/DoubleParameter;
.end method
