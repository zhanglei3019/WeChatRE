.class final Lcom/badlogic/gdx/backends/android/l;
.super Lcom/badlogic/gdx/utils/p;
.source "SourceFile"


# instance fields
.field final synthetic cz:Lcom/badlogic/gdx/backends/android/j;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/j;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/l;->cz:Lcom/badlogic/gdx/backends/android/j;

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/p;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final synthetic D()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/badlogic/gdx/backends/android/o;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/o;-><init>()V

    return-object v0
.end method
