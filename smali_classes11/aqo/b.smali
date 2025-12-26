.class public interface abstract Laqo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqo/b$a;
    }
.end annotation


# static fields
.field public static final a:Laqo/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Laqo/b$a;->a:Laqo/b$a;

    sput-object v0, Laqo/b;->a:Laqo/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uber/parameters/models/BoolParameter;
.end method
