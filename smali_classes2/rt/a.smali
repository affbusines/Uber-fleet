.class public interface abstract Lrt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt/a$a;
    }
.end annotation


# static fields
.field public static final a:Lrt/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lrt/a$a;->a:Lrt/a$a;

    sput-object v0, Lrt/a;->a:Lrt/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/BoolParameter;
.end method

.method public abstract b()Lcom/uber/parameters/models/BoolParameter;
.end method
